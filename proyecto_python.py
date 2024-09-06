
def pedir_evento():
    evento = input("Ingrese el nombre del evento a agendar: ")
    return evento

def seleccionar_mes():
    print("Seleccione el mes del evento: ")
    for i in range(1,13):
        print(i, end="")
    mes = int(input("\nMes: "))
    return mes

def seleccionar_dia():
    print("Seleccione el dia del evento: ")
    for i in range(1,32):
        print(i, end="")
    dia = int(input("\nDía: "))
    return dia

def seleccionar_hora():
    print("Seleccione la hora del evento (0-23): ")
    for i in range(24):
        print(i, end="")
    hora = int(input("\nHora: "))
    return hora
    
def verificar_disponibilidad(eventos,mes,dia,hora):
    if (mes,dia,hora) in eventos:
        return False
    return True

def agregar_evento(eventos,evento,mes,dia,hora):
    eventos[(mes,dia,hora)] = evento
    
def mostrar_eventos(eventos):
    print("Eventos agendados: ")
    for fecha, evento in sorted(eventos.items()):
        mes,dia,hora = fecha
        print(f"{evento} el {dia}/{mes} a las {hora}:00 hrs")
        
def main():
    eventos = {}
    while True:
        print("\n1. Agregar evento")
        print("2. Mostrar eventos")
        print("3. Salir")
        opcion = int(input("Seleccione una opción: "))
        if opcion == 1:
            evento = pedir_evento()
            mes = seleccionar_mes()
            dia = seleccionar_dia()
            hora = seleccionar_hora()
            if verificar_disponibilidad(eventos,mes,dia,hora):
                agregar_evento(eventos,evento,mes,dia,hora)
                print("Evento creado con éxito")
            else:
                print("El horario seleccionado no está disponible")
        elif opcion == 2:
            mostrar_eventos(eventos)
        elif opcion == 3:
            break

if __name__ == "__main__":
    main()
    
    
