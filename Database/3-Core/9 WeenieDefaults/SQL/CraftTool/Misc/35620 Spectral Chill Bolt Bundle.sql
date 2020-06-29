DELETE FROM `weenie` WHERE `class_Id` = 35620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35620, 'ace35620-spectralchillboltbundle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35620,   1,        128) /* ItemType - Misc */
     , (35620,   5,          4) /* EncumbranceVal */
     , (35620,  11,        100) /* MaxStackSize */
     , (35620,  12,          1) /* StackSize */
     , (35620,  13,          4) /* StackUnitEncumbrance */
     , (35620,  15,          1) /* StackUnitValue */
     , (35620,  16,          8) /* ItemUseable - Contained */
     , (35620,  19,          1) /* Value */
     , (35620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35620,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35620,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35620,   1, 'Spectral Chill Bolt Bundle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35620,   1,   33556223) /* Setup */
     , (35620,   3,  536870932) /* SoundTable */
     , (35620,   6,   67111928) /* PaletteBase */
     , (35620,   8,  100689518) /* Icon */
     , (35620,  22,  872415275) /* PhysicsEffectTable */
     , (35620, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
