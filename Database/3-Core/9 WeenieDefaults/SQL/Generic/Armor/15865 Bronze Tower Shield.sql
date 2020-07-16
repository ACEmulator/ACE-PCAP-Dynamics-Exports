DELETE FROM `weenie` WHERE `class_Id` = 15865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15865, 'shieldtowerstatue-monsteronly', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15865,   1,          2) /* ItemType - Armor */
     , (15865,   5,        650) /* EncumbranceVal */
     , (15865,   9,    2097152) /* ValidLocations - Shield */
     , (15865,  16,          1) /* ItemUseable - No */
     , (15865,  19,       3000) /* Value */
     , (15865,  51,          4) /* CombatUse - Shield */
     , (15865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15865,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15865,   1, 'Bronze Tower Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15865,   1,   33554785) /* Setup */
     , (15865,   3,  536870932) /* SoundTable */
     , (15865,   6,   67111919) /* PaletteBase */
     , (15865,   8,  100672746) /* Icon */
     , (15865,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15865, 8040, 1414988168, 102.1313, -119.4838, -0.06949998, -0.5371277, -0.07041604, 0.8396579, 0.03885909) /* PCAPRecordedLocation */
/* @teleloc 0x54570188 [102.131300 -119.483800 -0.069500] -0.537128 -0.070416 0.839658 0.038859 */;
