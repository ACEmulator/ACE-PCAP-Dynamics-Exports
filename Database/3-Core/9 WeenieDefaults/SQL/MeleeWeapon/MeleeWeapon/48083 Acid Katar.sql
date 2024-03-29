DELETE FROM `weenie` WHERE `class_Id` = 48083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48083, 'ace48083-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48083,   1,          1) /* ItemType - MeleeWeapon */
     , (48083,   5,        135) /* EncumbranceVal */
     , (48083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48083,  16,          1) /* ItemUseable - No */
     , (48083,  18,        256) /* UiEffects - Acid */
     , (48083,  19,        155) /* Value */
     , (48083,  51,          1) /* CombatUse - Melee */
     , (48083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48083, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48083,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48083,   1, 0x0200051B) /* Setup */
     , (48083,   3, 0x20000014) /* SoundTable */
     , (48083,   8, 0x060015FE) /* Icon */
     , (48083,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48083, 8040, 0xF85C0021, 109.4678, 12.37799, 12.17984, -0.474619, -0.474619, -0.524153, -0.524153) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0021 [109.467800 12.377990 12.179840] -0.474619 -0.474619 -0.524153 -0.524153 */;
