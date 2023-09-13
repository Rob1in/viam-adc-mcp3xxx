def get_gpio_from_pin(pin:int):
    map_pin_gpio = dict()
    map_pin_gpio[22] = 25
    return map_pin_gpio[pin]