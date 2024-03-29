DELETE FROM `weenie` WHERE `class_Id` = 12073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12073, 'simielectricbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12073,   1,          1) /* ItemType - MeleeWeapon */
     , (12073,   5,        400) /* EncumbranceVal */
     , (12073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12073,  16,          1) /* ItemUseable - No */
     , (12073,  18,         64) /* UiEffects - Lightning */
     , (12073,  19,        400) /* Value */
     , (12073,  51,          1) /* CombatUse - Melee */
     , (12073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12073,   1, 'Bandit Lightning Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12073,   1, 0x02000542) /* Setup */
     , (12073,   3, 0x20000014) /* SoundTable */
     , (12073,   8, 0x06001644) /* Icon */
     , (12073,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12073, 8040, 0x20B10030, 140.03, 170.6833, 6.041101, -0.664358, -0.664358, -0.242134, -0.242134) /* PCAPRecordedLocation */
/* @teleloc 0x20B10030 [140.030000 170.683300 6.041101] -0.664358 -0.664358 -0.242134 -0.242134 */;
