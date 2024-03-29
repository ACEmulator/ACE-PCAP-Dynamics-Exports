DELETE FROM `weenie` WHERE `class_Id` = 12853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12853, 'housecottage1229', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12853,   1,        128) /* ItemType - Misc */
     , (12853,   5,         10) /* EncumbranceVal */
     , (12853,  16,          1) /* ItemUseable - No */
     , (12853,  19,          0) /* Value */
     , (12853,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12853, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12853,   1, True ) /* Stuck */
     , (12853,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12853,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12853,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12853,   1, 0x02000A42) /* Setup */
     , (12853,   8, 0x06002181) /* Icon */
     , (12853,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12853, 8040, 0xC6410109, 35.5692, 38.7469, 63.9995, -0.658836, 0, 0, -0.752287) /* PCAPRecordedLocation */
/* @teleloc 0xC6410109 [35.569200 38.746900 63.999500] -0.658836 0.000000 0.000000 -0.752287 */;
