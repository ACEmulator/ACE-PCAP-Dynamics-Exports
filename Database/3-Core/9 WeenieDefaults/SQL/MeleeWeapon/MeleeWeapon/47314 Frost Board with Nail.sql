DELETE FROM `weenie` WHERE `class_Id` = 47314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47314, 'ace47314-frostboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47314,   1,          1) /* ItemType - MeleeWeapon */
     , (47314,   5,        800) /* EncumbranceVal */
     , (47314,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47314,  16,          1) /* ItemUseable - No */
     , (47314,  18,        128) /* UiEffects - Frost */
     , (47314,  19,        350) /* Value */
     , (47314,  51,          1) /* CombatUse - Melee */
     , (47314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47314, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47314,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47314,   1, 0x02001467) /* Setup */
     , (47314,   3, 0x20000014) /* SoundTable */
     , (47314,   6, 0x04001E9C) /* PaletteBase */
     , (47314,   8, 0x060060D4) /* Icon */
     , (47314,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47314, 8040, 0x029101AB, 142.4591, -191.1514, -18.09545, -0.592243, -0.394411, 0.390248, 0.58429) /* PCAPRecordedLocation */
/* @teleloc 0x029101AB [142.459100 -191.151400 -18.095450] -0.592243 -0.394411 0.390248 0.584290 */;
