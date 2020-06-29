DELETE FROM `weenie` WHERE `class_Id` = 22798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22798, 'yaojibandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22798,   1,          1) /* ItemType - MeleeWeapon */
     , (22798,   5,        350) /* EncumbranceVal */
     , (22798,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22798,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22798,  16,          1) /* ItemUseable - No */
     , (22798,  19,        220) /* Value */
     , (22798,  51,          1) /* CombatUse - Melee */
     , (22798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22798,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22798,   1,   33554765) /* Setup */
     , (22798,   3,  536870932) /* SoundTable */
     , (22798,   6,   67111919) /* PaletteBase */
     , (22798,   8,  100669076) /* Icon */
     , (22798,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22798, 8040, 3950313506, 115.7206, 43.11, 47.26682, 0.7017235, 0.7017235, -0.08708742, -0.08708742) /* PCAPRecordedLocation */
/* @teleloc 0xEB750022 [115.720600 43.110000 47.266820] 0.701724 0.701724 -0.087087 -0.087087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22798, 8000, 3699861225) /* PCAPRecordedObjectIID */;
