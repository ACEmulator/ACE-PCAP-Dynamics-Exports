DELETE FROM `weenie` WHERE `class_Id` = 11752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11752, 'bannerhaftedspeargromnie', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11752,   1,          1) /* ItemType - MeleeWeapon */
     , (11752,   5,        400) /* EncumbranceVal */
     , (11752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11752,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11752,  16,          1) /* ItemUseable - No */
     , (11752,  18,          1) /* UiEffects - Magical */
     , (11752,  51,          1) /* CombatUse - Melee */
     , (11752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11752,   1, 'Hafted Gromnie Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11752,   1,   33557254) /* Setup */
     , (11752,   3,  536870932) /* SoundTable */
     , (11752,   8,  100671907) /* Icon */
     , (11752,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11752, 8040, 1447232349, 19.98325, -62.89598, -6.07, -0.6821276, -0.6821276, 0.1862845, 0.1862845) /* PCAPRecordedLocation */
/* @teleloc 0x5643035D [19.983250 -62.895980 -6.070000] -0.682128 -0.682128 0.186285 0.186285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11752, 8000, 2629593280) /* PCAPRecordedObjectIID */;
