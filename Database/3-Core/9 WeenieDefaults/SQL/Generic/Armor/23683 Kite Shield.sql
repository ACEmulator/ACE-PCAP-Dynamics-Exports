DELETE FROM `weenie` WHERE `class_Id` = 23683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23683, 'shieldkitemonsterextreme', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23683,   1,          2) /* ItemType - Armor */
     , (23683,   5,        690) /* EncumbranceVal */
     , (23683,   9,    2097152) /* ValidLocations - Shield */
     , (23683,  16,          1) /* ItemUseable - No */
     , (23683,  19,        120) /* Value */
     , (23683,  33,         -2) /* Bonded - Destroy */
     , (23683,  51,          4) /* CombatUse - Shield */
     , (23683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23683, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23683,  22, True ) /* Inscribable */
     , (23683,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23683,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23683,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23683,   1,   33554788) /* Setup */
     , (23683,   3,  536870932) /* SoundTable */
     , (23683,   6,   67111919) /* PaletteBase */
     , (23683,   8,  100668582) /* Icon */
     , (23683,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23683, 8040, 1615135362, 90.0605, -70.0325, -0.07299996, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x60450282 [90.060500 -70.032500 -0.073000] 0.403672 0.649030 -0.537349 0.356462 */;
