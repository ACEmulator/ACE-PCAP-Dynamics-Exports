DELETE FROM `weenie` WHERE `class_Id` = 7338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7338, 'golemheartdiamond', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7338,   1,        128) /* ItemType - Misc */
     , (7338,   5,        300) /* EncumbranceVal */
     , (7338,  16,          1) /* ItemUseable - No */
     , (7338,  19,         20) /* Value */
     , (7338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7338,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7338,   1, 'Diamond Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7338,   1,   33554817) /* Setup */
     , (7338,   3,  536870932) /* SoundTable */
     , (7338,   6,   67111919) /* PaletteBase */
     , (7338,   8,  100670732) /* Icon */
     , (7338,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7338, 8000, 3681956924) /* PCAPRecordedObjectIID */;
