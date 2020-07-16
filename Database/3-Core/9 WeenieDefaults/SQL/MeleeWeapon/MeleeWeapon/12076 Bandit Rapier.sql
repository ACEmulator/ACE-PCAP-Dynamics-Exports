DELETE FROM `weenie` WHERE `class_Id` = 12076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12076, 'swordrapierbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12076,   1,          1) /* ItemType - MeleeWeapon */
     , (12076,   5,        450) /* EncumbranceVal */
     , (12076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12076,  16,          1) /* ItemUseable - No */
     , (12076,  19,        240) /* Value */
     , (12076,  51,          1) /* CombatUse - Melee */
     , (12076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12076,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12076,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12076,   1,   33556588) /* Setup */
     , (12076,   3,  536870932) /* SoundTable */
     , (12076,   6,   67111919) /* PaletteBase */
     , (12076,   8,  100670657) /* Icon */
     , (12076,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12076, 8040, 548470796, 34.96258, 95.87151, -0.071, 0.4691957, 0.4691957, -0.5290136, -0.5290136) /* PCAPRecordedLocation */
/* @teleloc 0x20B1000C [34.962580 95.871510 -0.071000] 0.469196 0.469196 -0.529014 -0.529014 */;
