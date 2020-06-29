DELETE FROM `weenie` WHERE `class_Id` = 12083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12083, 'yaojibandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12083,   1,          1) /* ItemType - MeleeWeapon */
     , (12083,   5,        350) /* EncumbranceVal */
     , (12083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12083,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12083,  16,          1) /* ItemUseable - No */
     , (12083,  19,        220) /* Value */
     , (12083,  51,          1) /* CombatUse - Melee */
     , (12083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12083,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12083,   1,   33554765) /* Setup */
     , (12083,   3,  536870932) /* SoundTable */
     , (12083,   6,   67111919) /* PaletteBase */
     , (12083,   8,  100669076) /* Icon */
     , (12083,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12083, 8040, 4033806381, 131.1692, 119.4867, -0.971, -0.4457556, -0.4457556, -0.5489098, -0.5489098) /* PCAPRecordedLocation */
/* @teleloc 0xF06F002D [131.169200 119.486700 -0.971000] -0.445756 -0.445756 -0.548910 -0.548910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12083, 8000, 3690666404) /* PCAPRecordedObjectIID */;
