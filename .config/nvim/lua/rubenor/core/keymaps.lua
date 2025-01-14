vim.g.mapleader = " "

local k = vim.keymap

k.set("i", "jk", "<ESC>", { desc = "Salir del modo insert presionando jk" })
k.set("i", "kj", "<ESC>", { desc = "Salir del modo insert presionando kj" })

-- Save & quit
k.set("n", "<leader>ww", ":w<CR>", { desc = "Guardar" }) 
k.set("n", "<leader>qq", ":q<CR>", { desc = "Salir" }) 
k.set("n", "<leader>Qq", ":q!<CR>", { desc = "Salir sin guardar cambios" }) 

-- k.set("n", "<leader>e", ":Ntree<CR>", { desc = "Salir sin guardar cambios" }) 

k.set("n", "<leader>nh", ":nohl<CR>", { desc = "Quitar el resaltado cuando se ha realizado una busqueda" }) 

-- Incrementar o decrementar numeros
k.set("n", "<leader>sv", "<C-w>v", {desc="Dividir la pantalla verticalmente"})
k.set("n", "<leader>sh", "<C-w>s", {desc="Dividir la pantalla horizontalmente"})
k.set("n", "<leader>se", "<C-w>=", {desc="Dimensionar equitativamente las divisiones"})
k.set("n", "<leader>sx", "<cmd>close<CR>", {desc="Cerrar la division actual"})

-- Manejar pestañas
k.set("n", "<leader>to", "<cmd>tabnew<CR>", {desc="Nueva pestaña"})
k.set("n", "<leader>tx", "<cmd>tabclose<CR>", {desc="Cerrar pestaña actual"})
k.set("n", "<TAB>", "<cmd>tabn<CR>", {desc="Pestaña siguiente"})
k.set("n", "<leader>tn", "<cmd>tabn<CR>", {desc="Pestaña siguiente"})
k.set("n", "<leader>tp", "<cmd>tabp<CR>", {desc="Pestaña anterior"})
k.set("n", "<S-TAB>", "<cmd>tabp<CR>", {desc="Pestaña anterior"})
k.set("n", "<leader>tf", "<cmd>tabnew %<CR>", {desc="Archivo actual en nueva pestaña"})
