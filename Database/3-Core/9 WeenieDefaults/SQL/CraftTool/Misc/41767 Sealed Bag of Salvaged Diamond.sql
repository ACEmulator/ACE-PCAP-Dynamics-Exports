DELETE FROM `weenie` WHERE `class_Id` = 41767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41767, 'ace41767-sealedbagofsalvageddiamond', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41767,   1,        128) /* ItemType - Misc */
     , (41767,   5,        100) /* EncumbranceVal */
     , (41767,  11,          1) /* MaxStackSize */
     , (41767,  12,          1) /* StackSize */
     , (41767,  13,        100) /* StackUnitEncumbrance */
     , (41767,  15,          1) /* StackUnitValue */
     , (41767,  16,          8) /* ItemUseable - Contained */
     , (41767,  19,          1) /* Value */
     , (41767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41767,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41767,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41767,   1, 'Sealed Bag of Salvaged Diamond') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41767,   1,   33556223) /* Setup */
     , (41767,   3,  536870932) /* SoundTable */
     , (41767,   6,   67111928) /* PaletteBase */
     , (41767,   8,  100667436) /* Icon */
     , (41767,  22,  872415275) /* PhysicsEffectTable */
     , (41767,  50,  100673270) /* IconOverlay */;
