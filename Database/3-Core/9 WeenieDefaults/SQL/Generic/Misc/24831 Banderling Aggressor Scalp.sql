DELETE FROM `weenie` WHERE `class_Id` = 24831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24831, 'banderlingscalpaggressor', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24831,   1,        128) /* ItemType - Misc */
     , (24831,   5,         90) /* EncumbranceVal */
     , (24831,  16,          1) /* ItemUseable - No */
     , (24831,  19,          5) /* Value */
     , (24831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24831,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24831,   1, 'Banderling Aggressor Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24831,   1,   33554817) /* Setup */
     , (24831,   3,  536870932) /* SoundTable */
     , (24831,   6,   67111919) /* PaletteBase */
     , (24831,   8,  100674475) /* Icon */
     , (24831,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24831, 8000, 2804100730) /* PCAPRecordedObjectIID */;
