DELETE FROM `weenie` WHERE `class_Id` = 41860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41860, 'ace41860-sealedbagofsalvagedamber', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41860,   1,        128) /* ItemType - Misc */
     , (41860,   5,        100) /* EncumbranceVal */
     , (41860,  11,          1) /* MaxStackSize */
     , (41860,  12,          1) /* StackSize */
     , (41860,  13,        100) /* StackUnitEncumbrance */
     , (41860,  15,          6) /* StackUnitValue */
     , (41860,  16,          8) /* ItemUseable - Contained */
     , (41860,  19,          6) /* Value */
     , (41860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41860,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41860,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41860,   1, 'Sealed Bag of Salvaged Amber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41860,   1,   33556223) /* Setup */
     , (41860,   3,  536870932) /* SoundTable */
     , (41860,   6,   67111928) /* PaletteBase */
     , (41860,   8,  100667436) /* Icon */
     , (41860,  22,  872415275) /* PhysicsEffectTable */
     , (41860,  50,  100673260) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41860, 8000,      41860) /* PCAPRecordedObjectIID */;
