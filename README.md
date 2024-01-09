# UUID_translator-pack

### 📖 Description

마인크래프트에서 엔티티의 `UUID int` 값을 `string`으로 번역하는 데이터 팩.  
시스템을 위해 차원이 추가되며, 안정적인 운영을 위해 이 차원으로 **엔티티가 건너가는 행동은 절대 금지합니다.**

### 번역된 `UUID`는 `uuid-t: value.uuid` 스토리지 경로에 존재합니다.

> 불러오기: `/reload` | 번역하기: `function uuid-t:start`

# ⚙️ 기능

## 1. UUID 번역 (int to string)

엔티티의 UUID int 값을 string으로 번역합니다.

> ex) [I;0,0,0,0] -> 0-0-0-0-0

```javascript
    function uuid-t:start
```
