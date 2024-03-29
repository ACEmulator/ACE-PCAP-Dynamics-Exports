DELETE FROM `weenie` WHERE `class_Id` = 13321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13321, 'housecottage1529', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13321,   1,        128) /* ItemType - Misc */
     , (13321,   5,         10) /* EncumbranceVal */
     , (13321,  16,          1) /* ItemUseable - No */
     , (13321,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13321, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13321,   1, True ) /* Stuck */
     , (13321,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13321,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13321,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13321,   1, 0x02000A42) /* Setup */
     , (13321,   8, 0x06002181) /* Icon */
     , (13321,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13321, 8040, 0x68A10139, 157.03, 57.1793, 29.9995, -0.822628, 0, 0, 0.568581) /* PCAPRecordedLocation */
/* @teleloc 0x68A10139 [157.030000 57.179300 29.999500] -0.822628 0.000000 0.000000 0.568581 */;
