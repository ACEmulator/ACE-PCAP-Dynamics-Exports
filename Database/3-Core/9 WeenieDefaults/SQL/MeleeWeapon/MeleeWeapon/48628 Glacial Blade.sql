DELETE FROM `weenie` WHERE `class_Id` = 48628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48628, 'ace48628-glacialblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48628,   1,          1) /* ItemType - MeleeWeapon */
     , (48628,   5,        450) /* EncumbranceVal */
     , (48628,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48628,  16,          1) /* ItemUseable - No */
     , (48628,  19,        460) /* Value */
     , (48628,  51,          1) /* CombatUse - Melee */
     , (48628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48628, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48628,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48628,   1, 0x02001342) /* Setup */
     , (48628,   3, 0x20000014) /* SoundTable */
     , (48628,   8, 0x06005AEF) /* Icon */
     , (48628,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48628, 8040, 0x3FF0001D, 90.76569, 105.6325, 8.228548, -0.681306, -0.681306, -0.189267, -0.189267) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0001D [90.765690 105.632500 8.228548] -0.681306 -0.681306 -0.189267 -0.189267 */;
