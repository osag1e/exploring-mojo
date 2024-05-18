from collections import Dict

fn dict():
    var values = Dict[String, Float64]()
    values["plasticity"] = 3.1
    values["elasticity"] = 1.3
    values["electricity"] = 9.7
    for item in values.items():
        print(item[].key, item[].value)  


fn main():
    dict()

