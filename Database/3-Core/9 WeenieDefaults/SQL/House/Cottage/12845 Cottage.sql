DELETE FROM `weenie` WHERE `class_Id` = 12845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12845, 'housecottage1221', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12845,   1,        128) /* ItemType - Misc */
     , (12845,   5,         10) /* EncumbranceVal */
     , (12845,  16,          1) /* ItemUseable - No */
     , (12845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12845, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12845,   1, True ) /* Stuck */
     , (12845,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12845,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12845,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12845,   1, 0x02000A42) /* Setup */
     , (12845,   8, 0x06002181) /* Icon */
     , (12845,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12845, 8040, 0xDD47010B, 63.46, 37.9372, 29.9995, 0.359749, 0, 0, 0.933049) /* PCAPRecordedLocation */
/* @teleloc 0xDD47010B [63.460000 37.937200 29.999500] 0.359749 0.000000 0.000000 0.933049 */;
