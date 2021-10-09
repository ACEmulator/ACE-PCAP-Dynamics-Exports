DELETE FROM `weenie` WHERE `class_Id` = 48028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48028, 'ace48028-lightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48028,   1,          1) /* ItemType - MeleeWeapon */
     , (48028,   5,        135) /* EncumbranceVal */
     , (48028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48028,  16,          1) /* ItemUseable - No */
     , (48028,  18,         64) /* UiEffects - Lightning */
     , (48028,  19,        155) /* Value */
     , (48028,  51,          1) /* CombatUse - Melee */
     , (48028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48028, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48028,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48028,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48028,   1, 0x02000617) /* Setup */
     , (48028,   3, 0x20000014) /* SoundTable */
     , (48028,   8, 0x06001A4B) /* Icon */
     , (48028,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48028, 8040, 0x2C50002A, 136.1673, 25.43181, 6.797254, -0.541125, -0.541125, -0.455175, -0.455175) /* PCAPRecordedLocation */
/* @teleloc 0x2C50002A [136.167300 25.431810 6.797254] -0.541125 -0.541125 -0.455175 -0.455175 */;
