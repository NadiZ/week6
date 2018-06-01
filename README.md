# week6  

### Задание 1  

[myTicketContract.sol](https://github.com/NadiZ/week6/blob/master/myTicketContract.sol)  
Задеплоиный контракт - 0xdaFBAE8Ef2E09828bD83427A70FA077822de5551  
При попытке вызвать функцию createNewToken в Ethereum Wallet получаю ошибку "It seems this transaction will fail. If you submit it, it may consume all the gas you provide." Не могу понять, в чем проблема?

<br/>

### Задание 2 

Самой написать контракт пока не удалось, поэтому выложила dAppб, который использовался в лекции без изменений. 
[dApp](https://tastweek6.herokuapp.com/)  

<br/>

### Задание 3

Скриншот [task3_easy](https://github.com/NadiZ/week6/blob/master/task3_easy.jpg)

1.1. Объясните, почему при вызове getbalance отображается 99.99990000 BTC? Где еще 0.0001 BTC?  
0.0001 BTC - комиссия

1.2. Что будет с балансами аккаунтов при выполнении generate 1 (создании еще одного блока)?  
Баланс первого аккаунта пополниться о 50 BTC


[Транзакция тестового ВТС](https://www.blocktrail.com/tBTC/tx/86ec38aaba0e4d1d00125c265b25ed0d7c311565ca9ba30cd54d570c3b92a29d#tx_messages)

<br/>

### Задание 4

Пример применения lightning network: платные комментарии  
напр. автор ведет какой-то блог, ему интересно мнение комментаторов, разбирающихся в данной теме. 
Чтобы оставить свой комментарий, пользователь должен заплатить какую-то символическую сумму. Через некоторое время, например раз в неделю, автор определяет 3х лучших комментаторов и разделяет сумму, собраную за это время, между ними.  
