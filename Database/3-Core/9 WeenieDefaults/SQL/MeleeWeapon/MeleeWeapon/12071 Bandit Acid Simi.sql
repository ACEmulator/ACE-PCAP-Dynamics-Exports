DELETE FROM `weenie` WHERE `class_Id` = 12071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12071, 'simiacidbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12071,   1,          1) /* ItemType - MeleeWeapon */
     , (12071,   5,        400) /* EncumbranceVal */
     , (12071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12071,  16,          1) /* ItemUseable - No */
     , (12071,  18,        256) /* UiEffects - Acid */
     , (12071,  19,        400) /* Value */
     , (12071,  51,          1) /* CombatUse - Melee */
     , (12071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12071,   1, 'Bandit Acid Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12071,   1, 0x0200053F) /* Setup */
     , (12071,   3, 0x20000014) /* SoundTable */
     , (12071,   8, 0x06001644) /* Icon */
     , (12071,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12071, 8040, 0x16B60032, 150.1439, 31.84837, 19.929, -0.458516, -0.458516, -0.538296, -0.538296) /* PCAPRecordedLocation */
/* @teleloc 0x16B60032 [150.143900 31.848370 19.929000] -0.458516 -0.458516 -0.538296 -0.538296 */;
