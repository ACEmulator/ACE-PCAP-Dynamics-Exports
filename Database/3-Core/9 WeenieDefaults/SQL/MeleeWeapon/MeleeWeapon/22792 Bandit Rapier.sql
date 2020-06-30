DELETE FROM `weenie` WHERE `class_Id` = 22792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22792, 'swordrapierbandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22792,   1,          1) /* ItemType - MeleeWeapon */
     , (22792,   5,        450) /* EncumbranceVal */
     , (22792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22792,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22792,  16,          1) /* ItemUseable - No */
     , (22792,  19,        240) /* Value */
     , (22792,  51,          1) /* CombatUse - Melee */
     , (22792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22792,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22792,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22792,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22792,   1,   33556588) /* Setup */
     , (22792,   3,  536870932) /* SoundTable */
     , (22792,   6,   67111919) /* PaletteBase */
     , (22792,   8,  100670657) /* Icon */
     , (22792,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22792, 8040, 4118937617, 55.93045, 21.01374, 18.66002, -0.6212358, -0.6212358, -0.3377367, -0.3377367) /* PCAPRecordedLocation */
/* @teleloc 0xF5820011 [55.930450 21.013740 18.660020] -0.621236 -0.621236 -0.337737 -0.337737 */;
