DELETE FROM `weenie` WHERE `class_Id` = 47786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47786, 'ace47786-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47786,   1,          1) /* ItemType - MeleeWeapon */
     , (47786,   5,        700) /* EncumbranceVal */
     , (47786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47786,  16,          1) /* ItemUseable - No */
     , (47786,  18,        128) /* UiEffects - Frost */
     , (47786,  19,        170) /* Value */
     , (47786,  51,          1) /* CombatUse - Melee */
     , (47786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47786, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47786,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47786,   1, 0x0200056E) /* Setup */
     , (47786,   3, 0x20000014) /* SoundTable */
     , (47786,   6, 0x04000BEF) /* PaletteBase */
     , (47786,   8, 0x0600164E) /* Icon */
     , (47786,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47786, 8040, 0xDF61013A, 60.00441, 60.51118, 17.1265, 0.007321, 0.007321, -0.707069, -0.707069) /* PCAPRecordedLocation */
/* @teleloc 0xDF61013A [60.004410 60.511180 17.126500] 0.007321 0.007321 -0.707069 -0.707069 */;
