DELETE FROM `weenie` WHERE `class_Id` = 11837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11837, 'haftreinforcedbanner', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11837,   1,        128) /* ItemType - Misc */
     , (11837,   5,        100) /* EncumbranceVal */
     , (11837,  11,          1) /* MaxStackSize */
     , (11837,  12,          1) /* StackSize */
     , (11837,  13,        100) /* StackUnitEncumbrance */
     , (11837,  15,          0) /* StackUnitValue */
     , (11837,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11837,  19,          0) /* Value */
     , (11837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11837,  94,        128) /* TargetType - Misc */
     , (11837, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11837,   1, 'Plated Banner Haft') /* Name */
     , (11837,  14, 'Use this on a Shreth or Reedshark Banner.') /* Use */
     , (11837,  16, 'A plated banner haft with a worn handle.  If joined with either a Shreth or Reedshark banner, it will raise its value substantially.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11837,   1,   33557246) /* Setup */
     , (11837,   3,  536870932) /* SoundTable */
     , (11837,   8,  100671952) /* Icon */
     , (11837,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11837, 8000, 3629880174) /* PCAPRecordedObjectIID */;
