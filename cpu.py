from time import sleep


def a() -> None:
    sleep(1)


def b() -> None:
    for i in range(20_000_000):
        a = i + 1


def main():
    a()
    b()


main()
