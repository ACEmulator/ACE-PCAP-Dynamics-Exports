DELETE FROM `weenie` WHERE `class_Id` = 9884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9884, 'housecottage192', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9884,   1,        128) /* ItemType - Misc */
     , (9884,   5,         10) /* EncumbranceVal */
     , (9884,  16,          1) /* ItemUseable - No */
     , (9884,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9884, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9884,   1, True ) /* Stuck */
     , (9884,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9884,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9884,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9884,   1, 0x02000A42) /* Setup */
     , (9884,   8, 0x06002181) /* Icon */
     , (9884,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9884, 8040, 0xF24F0129, 82.3812, 160.294, 19.9995, -0.769517, 0, 0, -0.638626) /* PCAPRecordedLocation */
/* @teleloc 0xF24F0129 [82.381200 160.294000 19.999500] -0.769517 0.000000 0.000000 -0.638626 */;
