# swift

- [定义常量变量](xxx)


## 命令行编译 swift 文件

## 生成一个可执行文件 swift.out

```bash
$ swiftc -o test.out test.swift
```

## 生成一个 ast 文件

```bash
$ swiftc ./test/test.swift -dump-ast 
```

## 生成中间产物

```bash
$ swiftc ./test/test.swift -emit-sil
```


## 生成中间表示层

```bash
$ swiftc ./test/test.swift -emit-ir
```