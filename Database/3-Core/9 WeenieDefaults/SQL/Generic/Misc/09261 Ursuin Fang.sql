DELETE FROM `weenie` WHERE `class_Id` = 9261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9261, 'ursuinfang', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9261,   1,        128) /* ItemType - Misc */
     , (9261,   5,        400) /* EncumbranceVal */
     , (9261,  16,          1) /* ItemUseable - No */
     , (9261,  19,          0) /* Value */
     , (9261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9261,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9261,   1, 'Ursuin Fang') /* Name */
     , (9261,  16, 'The fang of an Ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9261,   1,   33554817) /* Setup */
     , (9261,   3,  536870932) /* SoundTable */
     , (9261,   6,   67111919) /* PaletteBase */
     , (9261,   8,  100671416) /* Icon */
     , (9261,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9261, 8000, 3621497286) /* PCAPRecordedObjectIID */;
