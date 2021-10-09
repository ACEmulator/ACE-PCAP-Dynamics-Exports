DELETE FROM `weenie` WHERE `class_Id` = 12069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12069, 'knifefirebandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12069,   1,          1) /* ItemType - MeleeWeapon */
     , (12069,   5,         38) /* EncumbranceVal */
     , (12069,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12069,  16,          1) /* ItemUseable - No */
     , (12069,  18,         32) /* UiEffects - Fire */
     , (12069,  19,        100) /* Value */
     , (12069,  51,          1) /* CombatUse - Melee */
     , (12069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12069,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12069,   1, 'Bandit Flaming Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12069,   1, 0x02000527) /* Setup */
     , (12069,   3, 0x20000014) /* SoundTable */
     , (12069,   8, 0x06001612) /* Icon */
     , (12069,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12069, 8040, 0x15B20006, 6.271789, 126.9444, 7.798031, -0.658794, -0.658794, -0.256887, -0.256887) /* PCAPRecordedLocation */
/* @teleloc 0x15B20006 [6.271789 126.944400 7.798031] -0.658794 -0.658794 -0.256887 -0.256887 */;
