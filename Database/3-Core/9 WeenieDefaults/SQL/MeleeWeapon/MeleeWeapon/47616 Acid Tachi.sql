DELETE FROM `weenie` WHERE `class_Id` = 47616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47616, 'ace47616-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47616,   1,          1) /* ItemType - MeleeWeapon */
     , (47616,   5,        450) /* EncumbranceVal */
     , (47616,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47616,  16,          1) /* ItemUseable - No */
     , (47616,  18,        256) /* UiEffects - Acid */
     , (47616,  19,        460) /* Value */
     , (47616,  51,          1) /* CombatUse - Melee */
     , (47616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47616, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47616,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47616,   1, 0x02000512) /* Setup */
     , (47616,   3, 0x20000014) /* SoundTable */
     , (47616,   6, 0x04000BEF) /* PaletteBase */
     , (47616,   8, 0x060015F4) /* Icon */
     , (47616,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47616, 8040, 0x925F002B, 134.5721, 61.00174, 13.94118, 0.612373, 0.612373, -0.353553, -0.353553) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [134.572100 61.001740 13.941180] 0.612373 0.612373 -0.353553 -0.353553 */;
