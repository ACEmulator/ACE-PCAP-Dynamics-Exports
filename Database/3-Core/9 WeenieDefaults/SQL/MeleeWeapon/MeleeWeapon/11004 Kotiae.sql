DELETE FROM `weenie` WHERE `class_Id` = 11004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11004, 'kotiaekanokeh-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11004,   1,          1) /* ItemType - MeleeWeapon */
     , (11004,   5,        130) /* EncumbranceVal */
     , (11004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11004,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11004,  16,          1) /* ItemUseable - No */
     , (11004,  19,          5) /* Value */
     , (11004,  51,          1) /* CombatUse - Melee */
     , (11004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11004,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11004,   1, 'Kotiae') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11004,   1,   33554731) /* Setup */
     , (11004,   3,  536870932) /* SoundTable */
     , (11004,   6,   67111919) /* PaletteBase */
     , (11004,   8,  100668855) /* Icon */
     , (11004,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11004, 8040, 431685674, 131.0959, 38.84506, 170.5714, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x19BB002A [131.095900 38.845060 170.571400] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11004, 8000, 3355797010) /* PCAPRecordedObjectIID */;
