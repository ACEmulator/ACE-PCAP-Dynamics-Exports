DELETE FROM `weenie` WHERE `class_Id` = 7312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7312, 'shieldkitemonsteronly', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7312,   1,          2) /* ItemType - Armor */
     , (7312,   5,        690) /* EncumbranceVal */
     , (7312,   9,    2097152) /* ValidLocations - Shield */
     , (7312,  16,          1) /* ItemUseable - No */
     , (7312,  19,        120) /* Value */
     , (7312,  51,          4) /* CombatUse - Shield */
     , (7312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7312,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7312,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7312,   1,   33554788) /* Setup */
     , (7312,   3,  536870932) /* SoundTable */
     , (7312,   6,   67111919) /* PaletteBase */
     , (7312,   8,  100668582) /* Icon */
     , (7312,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7312, 8040, 4078436405, 145.2244, 118.9016, 92.45944, 0.4821763, 0.4878387, -0.6870205, 0.2398378) /* PCAPRecordedLocation */
/* @teleloc 0xF3180035 [145.224400 118.901600 92.459440] 0.482176 0.487839 -0.687021 0.239838 */;
