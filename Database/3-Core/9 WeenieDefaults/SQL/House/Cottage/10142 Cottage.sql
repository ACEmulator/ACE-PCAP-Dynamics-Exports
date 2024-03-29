DELETE FROM `weenie` WHERE `class_Id` = 10142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10142, 'housecottage450', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10142,   1,        128) /* ItemType - Misc */
     , (10142,   5,         10) /* EncumbranceVal */
     , (10142,  16,          1) /* ItemUseable - No */
     , (10142,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10142, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10142,   1, True ) /* Stuck */
     , (10142,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10142,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10142,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10142,   1, 0x02000A42) /* Setup */
     , (10142,   8, 0x06002181) /* Icon */
     , (10142,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10142, 8040, 0xB141013A, 159.115, 37.2865, 35.9995, -0.327033, 0, 0, 0.945013) /* PCAPRecordedLocation */
/* @teleloc 0xB141013A [159.115000 37.286500 35.999500] -0.327033 0.000000 0.000000 0.945013 */;
