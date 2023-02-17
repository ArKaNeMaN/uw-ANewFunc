#include <amxmodx>
#include <aes_v>
#include <ultimate_weapons>

/*
Bonus example:
    <call>
    plugin = UW-ANewFunc.amxx
    name = Ультимативный Калаш
    function = ANew_GiveWeapon
    flags = ultimate_ak47
    points = 1
*/

public plugin_init() {
    register_plugin("[UW] ANew Func", "1.0.0", "ArKaNeMaN");
}

public ANew_GiveWeapon(const UserId, sWeaponName[]) {
    // Почему buy_name не константа?)
    return weapons_give_user_ultimate(UserId, -1, sWeaponName, 1);
}
