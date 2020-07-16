DELETE FROM `weenie` WHERE `class_Id` = 12075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12075, 'simifrostbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12075,   1,          1) /* ItemType - MeleeWeapon */
     , (12075,   5,        400) /* EncumbranceVal */
     , (12075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12075,  16,          1) /* ItemUseable - No */
     , (12075,  18,        128) /* UiEffects - Frost */
     , (12075,  19,        400) /* Value */
     , (12075,  51,          1) /* CombatUse - Melee */
     , (12075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12075,   1, 'Bandit Frost Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12075,   1,   33555768) /* Setup */
     , (12075,   3,  536870932) /* SoundTable */
     , (12075,   8,  100668996) /* Icon */
     , (12075,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12075, 8040, 363986950, 14.12918, 123.159, 11.01646, -0.6587938, -0.6587938, -0.2568865, -0.2568865) /* PCAPRecordedLocation */
/* @teleloc 0x15B20006 [14.129180 123.159000 11.016460] -0.658794 -0.658794 -0.256887 -0.256887 */;
