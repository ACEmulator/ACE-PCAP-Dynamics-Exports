DELETE FROM `weenie` WHERE `class_Id` = 37464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37464, 'ace37464-atlatlstampedspectralingot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37464,   1,        128) /* ItemType - Misc */
     , (37464,   5,         10) /* EncumbranceVal */
     , (37464,  11,          1) /* MaxStackSize */
     , (37464,  12,          1) /* StackSize */
     , (37464,  13,         10) /* StackUnitEncumbrance */
     , (37464,  15,          1) /* StackUnitValue */
     , (37464,  16,          8) /* ItemUseable - Contained */
     , (37464,  19,          1) /* Value */
     , (37464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37464,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37464,   1, 'Atlatl Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37464,   1,   33556769) /* Setup */
     , (37464,   3,  536870932) /* SoundTable */
     , (37464,   6,   67111919) /* PaletteBase */
     , (37464,   8,  100689897) /* Icon */
     , (37464,  22,  872415275) /* PhysicsEffectTable */
     , (37464,  50,  100673784) /* IconOverlay */
     , (37464,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37464, 8000, 2547727660) /* PCAPRecordedObjectIID */;
