Feature: Купувати книги / оформлювати підписку за допомогою WayForPay
As a розробник
I want to підключити платіжну систему яку буде зручно інтегрувати в додаток

Scenario 1: WayForPay підключен
Given приємна та удобна платіжна система
When клієнти з радістю платять
Then гроші капають 

Scenario 1: WayForPay не підключен
Given не зрозуміла платіжна система
When клієнти з підозрою відносяться до додатку
Then гроші не капають 
