DELETE FROM `weenie` WHERE `class_Id` = 22098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22098, 'stampsymbolchess', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22098,   1,        128) /* ItemType - Misc */
     , (22098,   5,         10) /* EncumbranceVal */
     , (22098,  11,          1) /* MaxStackSize */
     , (22098,  12,          1) /* StackSize */
     , (22098,  13,         10) /* StackUnitEncumbrance */
     , (22098,  15,        100) /* StackUnitValue */
     , (22098,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22098,  19,        100) /* Value */
     , (22098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22098,  94,          6) /* TargetType - Vestements */
     , (22098, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22098,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22098,   1, 'Chess Stamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22098,   1,   33556223) /* Setup */
     , (22098,   3,  536870932) /* SoundTable */
     , (22098,   6,   67111928) /* PaletteBase */
     , (22098,   8,  100673243) /* Icon */
     , (22098,  22,  872415275) /* PhysicsEffectTable */
     , (22098,  50,  100673661) /* IconOverlay */
     , (22098, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
