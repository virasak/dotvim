XPTemplate priority=lang-1

XPT defmodule hint=defmodule\ module_name\ do...end
defmodule `module_name^ do
    `cursor^
end

XPT def hint=def\ foo\ do\ ...\ end
def `foo^ do
    `cursor^
end

XPT defn hint=def\ foo(...)\ do\ ...\ end
def `foo^(`arg^) do
    `cursor^
end

XPT defp hint=defp\ foo\ do\ ...\ end
defp `foo^ do
    `cursor^
end

XPT defpn hint=defp\ foo(...)\ do\ ...\ end
defp `foo^(`arg^) do
    `cursor^
end

XPT fn hint=fn\ ->...end
fn -> `cursor^ end

XPT fnb hint=fn\ ->...end
fn ->
    `cursor^
end

XPT fnnb hint=fn\ (args..)\ ->...end
fn (`arg^) ->
    `cursor^
end

XPT defimpl hint=implement\ protocol
defimpl `Protocol^, for: `Type^ do
    `cursor^
end
