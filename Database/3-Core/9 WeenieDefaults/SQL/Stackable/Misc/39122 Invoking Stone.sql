DELETE FROM `weenie` WHERE `class_Id` = 39122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39122, 'ace39122-invokingstone', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39122,   1,        128) /* ItemType - Misc */
     , (39122,   5,         10) /* EncumbranceVal */
     , (39122,  11,         30) /* MaxStackSize */
     , (39122,  12,          1) /* StackSize */
     , (39122,  13,         10) /* StackUnitEncumbrance */
     , (39122,  15,         50) /* StackUnitValue */
     , (39122,  16,          1) /* ItemUseable - No */
     , (39122,  19,         50) /* Value */
     , (39122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39122,   1, 'Invoking Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39122,   1,   33554669) /* Setup */
     , (39122,   3,  536870932) /* SoundTable */
     , (39122,   6,   67111928) /* PaletteBase */
     , (39122,   8,  100690312) /* Icon */
     , (39122,  22,  872415275) /* PhysicsEffectTable */
     , (39122,  52,  100689826) /* IconUnderlay */;
