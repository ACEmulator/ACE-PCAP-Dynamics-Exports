DELETE FROM `weenie` WHERE `class_Id` = 48058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48058, 'ace48058-lightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48058,   1,          1) /* ItemType - MeleeWeapon */
     , (48058,   5,        135) /* EncumbranceVal */
     , (48058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48058,  16,          1) /* ItemUseable - No */
     , (48058,  18,         64) /* UiEffects - Lightning */
     , (48058,  19,        155) /* Value */
     , (48058,  51,          1) /* CombatUse - Melee */
     , (48058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48058, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48058,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48058,   1, 0x02000617) /* Setup */
     , (48058,   3, 0x20000014) /* SoundTable */
     , (48058,   8, 0x06001A4B) /* Icon */
     , (48058,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48058, 8040, 0x00E70284, 80, -67.022, 47.93225, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -67.022000 47.932250] 0.500000 0.500000 -0.500000 -0.500000 */;
