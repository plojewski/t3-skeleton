#<INCLUDE_TYPOSCRIPT:source="FILE:files/private/assets/typoscript/backend_layouts/main-aside.ts">

backend_layout {
    colCount = 2
    rowCount = 1
    rows {
        1 {
            columns {
                1 {
                    name = Main content
                    colPos = 0
                }
                2 {
                    name = Aside
                    colPos = 1
                }
            }
        }
    }
}

[page|doktype = 254]
    backend_layout >
[end]