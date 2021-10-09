DELETE FROM `weenie` WHERE `class_Id` = 47673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47673, 'ace47673-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47673,   1,          1) /* ItemType - MeleeWeapon */
     , (47673,   5,        450) /* EncumbranceVal */
     , (47673,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47673,  16,          1) /* ItemUseable - No */
     , (47673,  18,         32) /* UiEffects - Fire */
     , (47673,  19,        460) /* Value */
     , (47673,  51,          1) /* CombatUse - Melee */
     , (47673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47673, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47673,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47673,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47673,   1, 0x02000514) /* Setup */
     , (47673,   3, 0x20000014) /* SoundTable */
     , (47673,   6, 0x04000BEF) /* PaletteBase */
     , (47673,   8, 0x060015F4) /* Icon */
     , (47673,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47673, 8040, 0x02AC01DA, 890.986, -193.4128, -12.06775, 0.706818, 0.706818, 0.020222, 0.020222) /* PCAPRecordedLocation */
/* @teleloc 0x02AC01DA [890.986000 -193.412800 -12.067750] 0.706818 0.706818 0.020222 0.020222 */;
