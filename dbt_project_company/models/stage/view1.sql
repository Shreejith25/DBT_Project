
-- @block

select 
    *
from 
    {{ source ('books','tbl_book')}}
