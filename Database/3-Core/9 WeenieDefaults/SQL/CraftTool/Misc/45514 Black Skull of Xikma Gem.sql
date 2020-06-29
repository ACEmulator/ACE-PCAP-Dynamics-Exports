DELETE FROM `weenie` WHERE `class_Id` = 45514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45514, 'ace45514-blackskullofxikmagem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45514,   1,        128) /* ItemType - Misc */
     , (45514,   5,         10) /* EncumbranceVal */
     , (45514,  11,          1) /* MaxStackSize */
     , (45514,  12,          1) /* StackSize */
     , (45514,  13,         10) /* StackUnitEncumbrance */
     , (45514,  15,          1) /* StackUnitValue */
     , (45514,  16,          8) /* ItemUseable - Contained */
     , (45514,  19,          1) /* Value */
     , (45514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45514,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45514,   1, 'Black Skull of Xikma Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45514,   1,   33556769) /* Setup */
     , (45514,   3,  536870932) /* SoundTable */
     , (45514,   6,   67111919) /* PaletteBase */
     , (45514,   8,  100673039) /* Icon */
     , (45514,  22,  872415275) /* PhysicsEffectTable */
     , (45514,  50,  100689143) /* IconOverlay */;
