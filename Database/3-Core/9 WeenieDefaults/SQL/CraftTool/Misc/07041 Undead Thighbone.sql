DELETE FROM `weenie` WHERE `class_Id` = 7041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7041, 'lichthighbone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7041,   1,        128) /* ItemType - Misc */
     , (7041,   5,         10) /* EncumbranceVal */
     , (7041,  11,          1) /* MaxStackSize */
     , (7041,  12,          1) /* StackSize */
     , (7041,  13,         10) /* StackUnitEncumbrance */
     , (7041,  15,          0) /* StackUnitValue */
     , (7041,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7041,  19,          0) /* Value */
     , (7041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7041,  94,        128) /* TargetType - Misc */
     , (7041, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7041,   1, 'Undead Thighbone') /* Name */
     , (7041,  14, 'This has no apparent use.') /* Use */
     , (7041,  16, 'The thighbone of a departed undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7041,   1, 0x02000871) /* Setup */
     , (7041,   3, 0x20000014) /* SoundTable */
     , (7041,   8, 0x06001CD9) /* Icon */
     , (7041,  22, 0x3400002B) /* PhysicsEffectTable */;
