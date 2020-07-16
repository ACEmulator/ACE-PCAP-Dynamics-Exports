DELETE FROM `weenie` WHERE `class_Id` = 31997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31997, 'ace31997-vaikiakvi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31997,   1,          1) /* ItemType - MeleeWeapon */
     , (31997,   5,        400) /* EncumbranceVal */
     , (31997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31997,  16,          1) /* ItemUseable - No */
     , (31997,  18,         64) /* UiEffects - Lightning */
     , (31997,  51,          1) /* CombatUse - Melee */
     , (31997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31997,   1, 'Vaikiakvi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31997,   1,   33558444) /* Setup */
     , (31997,   3,  536870932) /* SoundTable */
     , (31997,   8,  100674849) /* Icon */
     , (31997,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31997, 8040, 3587833893, 110.611, 113.21, 115.9338, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA0025 [110.611000 113.210000 115.933800] 0.707107 0.707107 0.000000 0.000000 */;
