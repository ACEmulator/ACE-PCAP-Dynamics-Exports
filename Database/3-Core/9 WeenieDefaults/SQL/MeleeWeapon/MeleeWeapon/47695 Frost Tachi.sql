DELETE FROM `weenie` WHERE `class_Id` = 47695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47695, 'ace47695-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47695,   1,          1) /* ItemType - MeleeWeapon */
     , (47695,   5,        450) /* EncumbranceVal */
     , (47695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47695,  16,          1) /* ItemUseable - No */
     , (47695,  18,        128) /* UiEffects - Frost */
     , (47695,  19,        460) /* Value */
     , (47695,  51,          1) /* CombatUse - Melee */
     , (47695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47695, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47695,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47695,   1, 0x0200052A) /* Setup */
     , (47695,   3, 0x20000014) /* SoundTable */
     , (47695,   6, 0x04000BEF) /* PaletteBase */
     , (47695,   8, 0x060015F4) /* Icon */
     , (47695,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47695, 8040, 0x12460033, 148.9994, 50.80305, 50.91233, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x12460033 [148.999400 50.803050 50.912330] 0.500000 0.500000 -0.500000 -0.500000 */;
