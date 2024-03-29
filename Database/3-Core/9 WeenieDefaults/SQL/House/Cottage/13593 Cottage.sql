DELETE FROM `weenie` WHERE `class_Id` = 13593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13593, 'housecottage1801', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13593,   1,        128) /* ItemType - Misc */
     , (13593,   5,         10) /* EncumbranceVal */
     , (13593,  16,          1) /* ItemUseable - No */
     , (13593,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13593, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13593,   1, True ) /* Stuck */
     , (13593,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13593,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13593,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13593,   1, 0x02000A42) /* Setup */
     , (13593,   8, 0x06002181) /* Icon */
     , (13593,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13593, 8040, 0xEC450137, 110.587, 34.677, 37.9995, 0.078623, 0, 0, 0.996904) /* PCAPRecordedLocation */
/* @teleloc 0xEC450137 [110.587000 34.677000 37.999500] 0.078623 0.000000 0.000000 0.996904 */;
