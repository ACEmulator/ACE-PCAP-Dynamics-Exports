DELETE FROM `weenie` WHERE `class_Id` = 40910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40910, 'ace40910-dericostblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40910,   1,          1) /* ItemType - MeleeWeapon */
     , (40910,   5,        375) /* EncumbranceVal */
     , (40910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40910,  16,          1) /* ItemUseable - No */
     , (40910,  18,          1) /* UiEffects - Magical */
     , (40910,  51,          1) /* CombatUse - Melee */
     , (40910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40910,   1, 'Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40910,   1,   33559637) /* Setup */
     , (40910,   3,  536870932) /* SoundTable */
     , (40910,   8,  100668915) /* Icon */
     , (40910,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40910, 8040, 15139465, 93.13644, -79.6192, 47.93225, 0.5664628, 0.5664628, 0.4232256, 0.4232256) /* PCAPRecordedLocation */
/* @teleloc 0x00E70289 [93.136440 -79.619200 47.932250] 0.566463 0.566463 0.423226 0.423226 */;
