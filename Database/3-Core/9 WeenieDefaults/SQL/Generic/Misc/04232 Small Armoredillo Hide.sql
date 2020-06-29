DELETE FROM `weenie` WHERE `class_Id` = 4232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4232, 'armoredillohidesmall', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4232,   1,        128) /* ItemType - Misc */
     , (4232,   5,        300) /* EncumbranceVal */
     , (4232,  16,          1) /* ItemUseable - No */
     , (4232,  19,         30) /* Value */
     , (4232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4232,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4232,   1, 'Small Armoredillo Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4232,   1,   33554817) /* Setup */
     , (4232,   3,  536870932) /* SoundTable */
     , (4232,   6,   67111919) /* PaletteBase */
     , (4232,   8,  100670047) /* Icon */
     , (4232,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4232, 8000, 2249707437) /* PCAPRecordedObjectIID */;
