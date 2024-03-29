DELETE FROM `weenie` WHERE `class_Id` = 47790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47790, 'ace47790-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47790,   1,          1) /* ItemType - MeleeWeapon */
     , (47790,   5,        700) /* EncumbranceVal */
     , (47790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47790,  16,          1) /* ItemUseable - No */
     , (47790,  18,        128) /* UiEffects - Frost */
     , (47790,  19,        170) /* Value */
     , (47790,  51,          1) /* CombatUse - Melee */
     , (47790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47790, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47790,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47790,   1, 0x0200056E) /* Setup */
     , (47790,   3, 0x20000014) /* SoundTable */
     , (47790,   6, 0x04000BEF) /* PaletteBase */
     , (47790,   8, 0x0600164E) /* Icon */
     , (47790,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47790, 8040, 0x2C12000B, 47.12332, 52.01797, 19.07503, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x2C12000B [47.123320 52.017970 19.075030] 0.500000 0.500000 -0.500000 -0.500000 */;
